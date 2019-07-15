module MaterialUI.SVGIcon.PublicOutlined
   ( publicOutlined
   , publicOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publicOutlinedImpl :: forall a. R.ReactClass a

publicOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
publicOutlined = flip (R.unsafeCreateElement publicOutlinedImpl) []

publicOutlined_ :: R.ReactElement
publicOutlined_ = publicOutlined {}
