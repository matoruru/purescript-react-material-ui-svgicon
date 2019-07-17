module MaterialUI.SVGIcon.Wc
   ( wc
   , wc_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wcImpl :: forall a. R.ReactClass a

wc
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wc = flip (R.unsafeCreateElement wcImpl) []

wc_ :: R.ReactElement
wc_ = wc {}
