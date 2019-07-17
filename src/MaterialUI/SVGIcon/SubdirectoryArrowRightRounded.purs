module MaterialUI.SVGIcon.SubdirectoryArrowRightRounded
   ( subdirectoryArrowRightRounded
   , subdirectoryArrowRightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowRightRoundedImpl :: forall a. R.ReactClass a

subdirectoryArrowRightRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subdirectoryArrowRightRounded = flip (R.unsafeCreateElement subdirectoryArrowRightRoundedImpl) []

subdirectoryArrowRightRounded_ :: R.ReactElement
subdirectoryArrowRightRounded_ = subdirectoryArrowRightRounded {}
