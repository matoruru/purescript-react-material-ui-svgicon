module MaterialUI.SVGIcon.Filter5TwoTone
   ( filter5TwoTone
   , filter5TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter5TwoToneImpl :: forall a. R.ReactClass a

filter5TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter5TwoTone = flip (R.unsafeCreateElement filter5TwoToneImpl) []

filter5TwoTone_ :: R.ReactElement
filter5TwoTone_ = filter5TwoTone {}
