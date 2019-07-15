module MaterialUI.SVGIcon.SpaOutlined
   ( spaOutlined
   , spaOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaOutlinedImpl :: forall a. R.ReactClass a

spaOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
spaOutlined = flip (R.unsafeCreateElement spaOutlinedImpl) []

spaOutlined_ :: R.ReactElement
spaOutlined_ = spaOutlined {}
