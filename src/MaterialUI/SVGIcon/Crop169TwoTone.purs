module MaterialUI.SVGIcon.Crop169TwoTone
   ( crop169TwoTone
   , crop169TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop169TwoToneImpl :: forall a. R.ReactClass a

crop169TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop169TwoTone = flip (R.unsafeCreateElement crop169TwoToneImpl) []

crop169TwoTone_ :: R.ReactElement
crop169TwoTone_ = crop169TwoTone {}
