module MaterialUI.SVGIcon.RepeatOneTwoTone
   ( repeatOneTwoTone
   , repeatOneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatOneTwoToneImpl :: forall a. R.ReactClass a

repeatOneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
repeatOneTwoTone = flip (R.unsafeCreateElement repeatOneTwoToneImpl) []

repeatOneTwoTone_ :: R.ReactElement
repeatOneTwoTone_ = repeatOneTwoTone {}
