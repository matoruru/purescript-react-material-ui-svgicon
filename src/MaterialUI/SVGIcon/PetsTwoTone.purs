module MaterialUI.SVGIcon.PetsTwoTone
   ( petsTwoTone
   , petsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import petsTwoToneImpl :: forall a. R.ReactClass a

petsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
petsTwoTone = flip (R.unsafeCreateElement petsTwoToneImpl) []

petsTwoTone_ :: R.ReactElement
petsTwoTone_ = petsTwoTone {}
