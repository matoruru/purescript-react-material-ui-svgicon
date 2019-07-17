module MaterialUI.SVGIcon.CompareTwoTone
   ( compareTwoTone
   , compareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareTwoToneImpl :: forall a. R.ReactClass a

compareTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
compareTwoTone = flip (R.unsafeCreateElement compareTwoToneImpl) []

compareTwoTone_ :: R.ReactElement
compareTwoTone_ = compareTwoTone {}
