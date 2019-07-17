module MaterialUI.SVGIcon.PersonTwoTone
   ( personTwoTone
   , personTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import personTwoToneImpl :: forall a. R.ReactClass a

personTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
personTwoTone = flip (R.unsafeCreateElement personTwoToneImpl) []

personTwoTone_ :: R.ReactElement
personTwoTone_ = personTwoTone {}
