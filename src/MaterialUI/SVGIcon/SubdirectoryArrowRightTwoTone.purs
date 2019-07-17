module MaterialUI.SVGIcon.SubdirectoryArrowRightTwoTone
   ( subdirectoryArrowRightTwoTone
   , subdirectoryArrowRightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowRightTwoToneImpl :: forall a. R.ReactClass a

subdirectoryArrowRightTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subdirectoryArrowRightTwoTone = flip (R.unsafeCreateElement subdirectoryArrowRightTwoToneImpl) []

subdirectoryArrowRightTwoTone_ :: R.ReactElement
subdirectoryArrowRightTwoTone_ = subdirectoryArrowRightTwoTone {}
