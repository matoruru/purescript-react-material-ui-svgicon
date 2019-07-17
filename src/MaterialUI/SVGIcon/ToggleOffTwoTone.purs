module MaterialUI.SVGIcon.ToggleOffTwoTone
   ( toggleOffTwoTone
   , toggleOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import toggleOffTwoToneImpl :: forall a. R.ReactClass a

toggleOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
toggleOffTwoTone = flip (R.unsafeCreateElement toggleOffTwoToneImpl) []

toggleOffTwoTone_ :: R.ReactElement
toggleOffTwoTone_ = toggleOffTwoTone {}
