module MaterialUI.SVGIcon.Filter2TwoTone
   ( filter2TwoTone
   , filter2TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter2TwoToneImpl :: forall a. R.ReactClass a

filter2TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter2TwoTone = flip (R.unsafeCreateElement filter2TwoToneImpl) []

filter2TwoTone_ :: R.ReactElement
filter2TwoTone_ = filter2TwoTone {}
