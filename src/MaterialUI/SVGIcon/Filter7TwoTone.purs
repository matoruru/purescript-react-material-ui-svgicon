module MaterialUI.SVGIcon.Filter7TwoTone
   ( filter7TwoTone
   , filter7TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter7TwoToneImpl :: forall a. R.ReactClass a

filter7TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filter7TwoTone = flip (R.unsafeCreateElement filter7TwoToneImpl) []

filter7TwoTone_ :: R.ReactElement
filter7TwoTone_ = filter7TwoTone {}
