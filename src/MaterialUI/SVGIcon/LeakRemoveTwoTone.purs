module MaterialUI.SVGIcon.LeakRemoveTwoTone
   ( leakRemoveTwoTone
   , leakRemoveTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakRemoveTwoToneImpl :: forall a. R.ReactClass a

leakRemoveTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
leakRemoveTwoTone = flip (R.unsafeCreateElement leakRemoveTwoToneImpl) []

leakRemoveTwoTone_ :: R.ReactElement
leakRemoveTwoTone_ = leakRemoveTwoTone {}
