module MaterialUI.SVGIcon.CasinoRounded
   ( casinoRounded
   , casinoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import casinoRoundedImpl :: forall a. R.ReactClass a

casinoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
casinoRounded = flip (R.unsafeCreateElement casinoRoundedImpl) []

casinoRounded_ :: R.ReactElement
casinoRounded_ = casinoRounded {}
