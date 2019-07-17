module MaterialUI.SVGIcon.Filter4TwoTone
   ( filter4TwoTone
   , filter4TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter4TwoToneImpl :: forall a. R.ReactClass a

filter4TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter4TwoTone = flip (R.unsafeCreateElement filter4TwoToneImpl) []

filter4TwoTone_ :: R.ReactElement
filter4TwoTone_ = filter4TwoTone {}
