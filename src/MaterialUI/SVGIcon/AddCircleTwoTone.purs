module MaterialUI.SVGIcon.AddCircleTwoTone
   ( addCircleTwoTone
   , addCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addCircleTwoToneImpl :: forall a. R.ReactClass a

addCircleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addCircleTwoTone = flip (R.unsafeCreateElement addCircleTwoToneImpl) []

addCircleTwoTone_ :: R.ReactElement
addCircleTwoTone_ = addCircleTwoTone {}
