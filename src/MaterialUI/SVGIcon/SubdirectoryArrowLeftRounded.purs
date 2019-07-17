module MaterialUI.SVGIcon.SubdirectoryArrowLeftRounded
   ( subdirectoryArrowLeftRounded
   , subdirectoryArrowLeftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowLeftRoundedImpl :: forall a. R.ReactClass a

subdirectoryArrowLeftRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subdirectoryArrowLeftRounded = flip (R.unsafeCreateElement subdirectoryArrowLeftRoundedImpl) []

subdirectoryArrowLeftRounded_ :: R.ReactElement
subdirectoryArrowLeftRounded_ = subdirectoryArrowLeftRounded {}
