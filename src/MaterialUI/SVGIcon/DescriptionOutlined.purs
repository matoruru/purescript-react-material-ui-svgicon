module MaterialUI.SVGIcon.DescriptionOutlined
   ( descriptionOutlined
   , descriptionOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import descriptionOutlinedImpl :: forall a. R.ReactClass a

descriptionOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
descriptionOutlined = flip (R.unsafeCreateElement descriptionOutlinedImpl) []

descriptionOutlined_ :: R.ReactElement
descriptionOutlined_ = descriptionOutlined {}
