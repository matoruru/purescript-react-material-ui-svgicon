module MaterialUI.SVGIcon.Filter8TwoTone
   ( filter8TwoTone
   , filter8TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter8TwoToneImpl :: forall a. R.ReactClass a

filter8TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter8TwoTone = flip (R.unsafeCreateElement filter8TwoToneImpl) []

filter8TwoTone_ :: R.ReactElement
filter8TwoTone_ = filter8TwoTone {}
