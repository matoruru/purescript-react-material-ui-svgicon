module MaterialUI.SVGIcon.PrintDisabledRounded
   ( printDisabledRounded
   , printDisabledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printDisabledRoundedImpl :: forall a. R.ReactClass a

printDisabledRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
printDisabledRounded = flip (R.unsafeCreateElement printDisabledRoundedImpl) []

printDisabledRounded_ :: R.ReactElement
printDisabledRounded_ = printDisabledRounded {}
