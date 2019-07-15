module MaterialUI.SVGIcon.AddBoxTwoTone
   ( addBoxTwoTone
   , addBoxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addBoxTwoToneImpl :: forall a. R.ReactClass a

addBoxTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addBoxTwoTone = flip (R.unsafeCreateElement addBoxTwoToneImpl) []

addBoxTwoTone_ :: R.ReactElement
addBoxTwoTone_ = addBoxTwoTone {}
