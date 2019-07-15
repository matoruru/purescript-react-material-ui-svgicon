module MaterialUI.SVGIcon.Crop54TwoTone
   ( crop54TwoTone
   , crop54TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop54TwoToneImpl :: forall a. R.ReactClass a

crop54TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop54TwoTone = flip (R.unsafeCreateElement crop54TwoToneImpl) []

crop54TwoTone_ :: R.ReactElement
crop54TwoTone_ = crop54TwoTone {}
