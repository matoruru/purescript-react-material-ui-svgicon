module MaterialUI.SVGIcon.Filter9TwoTone
   ( filter9TwoTone
   , filter9TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9TwoToneImpl :: forall a. R.ReactClass a

filter9TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9TwoTone = flip (R.unsafeCreateElement filter9TwoToneImpl) []

filter9TwoTone_ :: R.ReactElement
filter9TwoTone_ = filter9TwoTone {}
