module MaterialUI.SVGIcon.PlusOneRounded
   ( plusOneRounded
   , plusOneRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import plusOneRoundedImpl :: forall a. R.ReactClass a

plusOneRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
plusOneRounded = flip (R.unsafeCreateElement plusOneRoundedImpl) []

plusOneRounded_ :: R.ReactElement
plusOneRounded_ = plusOneRounded {}
