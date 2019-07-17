module MaterialUI.SVGIcon.Filter6TwoTone
   ( filter6TwoTone
   , filter6TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter6TwoToneImpl :: forall a. R.ReactClass a

filter6TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter6TwoTone = flip (R.unsafeCreateElement filter6TwoToneImpl) []

filter6TwoTone_ :: R.ReactElement
filter6TwoTone_ = filter6TwoTone {}
