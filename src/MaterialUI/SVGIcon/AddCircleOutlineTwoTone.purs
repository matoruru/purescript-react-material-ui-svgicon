module MaterialUI.SVGIcon.AddCircleOutlineTwoTone
   ( addCircleOutlineTwoTone
   , addCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

addCircleOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCircleOutlineTwoTone = flip (R.unsafeCreateElement addCircleOutlineTwoToneImpl) []

addCircleOutlineTwoTone_ :: R.ReactElement
addCircleOutlineTwoTone_ = addCircleOutlineTwoTone {}
