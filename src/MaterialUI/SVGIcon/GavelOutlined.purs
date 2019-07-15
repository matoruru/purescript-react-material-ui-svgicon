module MaterialUI.SVGIcon.GavelOutlined
   ( gavelOutlined
   , gavelOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gavelOutlinedImpl :: forall a. R.ReactClass a

gavelOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gavelOutlined = flip (R.unsafeCreateElement gavelOutlinedImpl) []

gavelOutlined_ :: R.ReactElement
gavelOutlined_ = gavelOutlined {}
