module MaterialUI.SVGIcon.PrintRounded
   ( printRounded
   , printRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printRoundedImpl :: forall a. R.ReactClass a

printRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
printRounded = flip (R.unsafeCreateElement printRoundedImpl) []

printRounded_ :: R.ReactElement
printRounded_ = printRounded {}
