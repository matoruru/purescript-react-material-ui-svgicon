module MaterialUI.SVGIcon.VignetteOutlined
   ( vignetteOutlined
   , vignetteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vignetteOutlinedImpl :: forall a. R.ReactClass a

vignetteOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vignetteOutlined = flip (R.unsafeCreateElement vignetteOutlinedImpl) []

vignetteOutlined_ :: R.ReactElement
vignetteOutlined_ = vignetteOutlined {}
