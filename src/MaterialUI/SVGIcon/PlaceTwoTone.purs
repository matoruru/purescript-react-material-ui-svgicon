module MaterialUI.SVGIcon.PlaceTwoTone
   ( placeTwoTone
   , placeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import placeTwoToneImpl :: forall a. R.ReactClass a

placeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
placeTwoTone = flip (R.unsafeCreateElement placeTwoToneImpl) []

placeTwoTone_ :: R.ReactElement
placeTwoTone_ = placeTwoTone {}
