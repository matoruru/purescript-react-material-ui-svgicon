module MaterialUI.SVGIcon.SubdirectoryArrowRight
   ( subdirectoryArrowRight
   , subdirectoryArrowRight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowRightImpl :: forall a. R.ReactClass a

subdirectoryArrowRight
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subdirectoryArrowRight = flip (R.unsafeCreateElement subdirectoryArrowRightImpl) []

subdirectoryArrowRight_ :: R.ReactElement
subdirectoryArrowRight_ = subdirectoryArrowRight {}
