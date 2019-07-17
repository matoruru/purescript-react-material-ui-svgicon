module MaterialUI.SVGIcon.TranslateRounded
   ( translateRounded
   , translateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import translateRoundedImpl :: forall a. R.ReactClass a

translateRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
translateRounded = flip (R.unsafeCreateElement translateRoundedImpl) []

translateRounded_ :: R.ReactElement
translateRounded_ = translateRounded {}
