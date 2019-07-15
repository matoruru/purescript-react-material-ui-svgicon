module MaterialUI.SVGIcon.IndeterminateCheckBoxTwoTone
   ( indeterminateCheckBoxTwoTone
   , indeterminateCheckBoxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import indeterminateCheckBoxTwoToneImpl :: forall a. R.ReactClass a

indeterminateCheckBoxTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
indeterminateCheckBoxTwoTone = flip (R.unsafeCreateElement indeterminateCheckBoxTwoToneImpl) []

indeterminateCheckBoxTwoTone_ :: R.ReactElement
indeterminateCheckBoxTwoTone_ = indeterminateCheckBoxTwoTone {}
