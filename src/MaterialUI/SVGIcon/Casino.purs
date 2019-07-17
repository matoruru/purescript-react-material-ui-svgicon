module MaterialUI.SVGIcon.Casino
   ( casino
   , casino_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import casinoImpl :: forall a. R.ReactClass a

casino
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
casino = flip (R.unsafeCreateElement casinoImpl) []

casino_ :: R.ReactElement
casino_ = casino {}
