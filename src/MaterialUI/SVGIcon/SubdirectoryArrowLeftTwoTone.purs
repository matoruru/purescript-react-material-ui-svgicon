module MaterialUI.SVGIcon.SubdirectoryArrowLeftTwoTone
   ( subdirectoryArrowLeftTwoTone
   , subdirectoryArrowLeftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subdirectoryArrowLeftTwoToneImpl :: forall a. R.ReactClass a

subdirectoryArrowLeftTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
subdirectoryArrowLeftTwoTone = flip (R.unsafeCreateElement subdirectoryArrowLeftTwoToneImpl) []

subdirectoryArrowLeftTwoTone_ :: R.ReactElement
subdirectoryArrowLeftTwoTone_ = subdirectoryArrowLeftTwoTone {}
