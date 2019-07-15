module MaterialUI.SVGIcon.SubdirectoryArrowRightOutlined
   ( subdirectoryArrowRightOutlined
   , subdirectoryArrowRightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowRightOutlinedImpl :: forall a. R.ReactClass a

subdirectoryArrowRightOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subdirectoryArrowRightOutlined = flip (R.unsafeCreateElement subdirectoryArrowRightOutlinedImpl) []

subdirectoryArrowRightOutlined_ :: R.ReactElement
subdirectoryArrowRightOutlined_ = subdirectoryArrowRightOutlined {}
