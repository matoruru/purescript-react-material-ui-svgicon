module MaterialUI.SVGIcon.ForwardOutlined
   ( forwardOutlined
   , forwardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forwardOutlinedImpl :: forall a. R.ReactClass a

forwardOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forwardOutlined = flip (R.unsafeCreateElement forwardOutlinedImpl) []

forwardOutlined_ :: R.ReactElement
forwardOutlined_ = forwardOutlined {}
