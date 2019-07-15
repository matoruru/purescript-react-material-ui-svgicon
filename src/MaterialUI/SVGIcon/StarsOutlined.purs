module MaterialUI.SVGIcon.StarsOutlined
   ( starsOutlined
   , starsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starsOutlinedImpl :: forall a. R.ReactClass a

starsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
starsOutlined = flip (R.unsafeCreateElement starsOutlinedImpl) []

starsOutlined_ :: R.ReactElement
starsOutlined_ = starsOutlined {}
