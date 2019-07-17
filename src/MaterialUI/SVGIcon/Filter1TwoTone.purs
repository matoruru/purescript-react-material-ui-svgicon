module MaterialUI.SVGIcon.Filter1TwoTone
   ( filter1TwoTone
   , filter1TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter1TwoToneImpl :: forall a. R.ReactClass a

filter1TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter1TwoTone = flip (R.unsafeCreateElement filter1TwoToneImpl) []

filter1TwoTone_ :: R.ReactElement
filter1TwoTone_ = filter1TwoTone {}
