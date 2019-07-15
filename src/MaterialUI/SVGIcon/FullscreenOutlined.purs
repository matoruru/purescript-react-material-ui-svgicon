module MaterialUI.SVGIcon.FullscreenOutlined
   ( fullscreenOutlined
   , fullscreenOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenOutlinedImpl :: forall a. R.ReactClass a

fullscreenOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fullscreenOutlined = flip (R.unsafeCreateElement fullscreenOutlinedImpl) []

fullscreenOutlined_ :: R.ReactElement
fullscreenOutlined_ = fullscreenOutlined {}
