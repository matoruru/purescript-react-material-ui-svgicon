module MaterialUI.SVGIcon.ToysTwoTone
   ( toysTwoTone
   , toysTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toysTwoToneImpl :: forall a. R.ReactClass a

toysTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
toysTwoTone = flip (R.unsafeCreateElement toysTwoToneImpl) []

toysTwoTone_ :: R.ReactElement
toysTwoTone_ = toysTwoTone {}
