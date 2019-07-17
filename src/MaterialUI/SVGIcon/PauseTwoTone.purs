module MaterialUI.SVGIcon.PauseTwoTone
   ( pauseTwoTone
   , pauseTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseTwoToneImpl :: forall a. R.ReactClass a

pauseTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pauseTwoTone = flip (R.unsafeCreateElement pauseTwoToneImpl) []

pauseTwoTone_ :: R.ReactElement
pauseTwoTone_ = pauseTwoTone {}
