module MaterialUI.SVGIcon.Filter3TwoTone
   ( filter3TwoTone
   , filter3TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter3TwoToneImpl :: forall a. R.ReactClass a

filter3TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter3TwoTone = flip (R.unsafeCreateElement filter3TwoToneImpl) []

filter3TwoTone_ :: R.ReactElement
filter3TwoTone_ = filter3TwoTone {}
