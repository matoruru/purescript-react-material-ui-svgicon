module MaterialUI.SVGIcon.CasinoTwoTone
   ( casinoTwoTone
   , casinoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import casinoTwoToneImpl :: forall a. R.ReactClass a

casinoTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
casinoTwoTone = flip (R.unsafeCreateElement casinoTwoToneImpl) []

casinoTwoTone_ :: R.ReactElement
casinoTwoTone_ = casinoTwoTone {}
