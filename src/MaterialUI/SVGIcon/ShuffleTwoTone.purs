module MaterialUI.SVGIcon.ShuffleTwoTone
   ( shuffleTwoTone
   , shuffleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shuffleTwoToneImpl :: forall a. R.ReactClass a

shuffleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shuffleTwoTone = flip (R.unsafeCreateElement shuffleTwoToneImpl) []

shuffleTwoTone_ :: R.ReactElement
shuffleTwoTone_ = shuffleTwoTone {}
