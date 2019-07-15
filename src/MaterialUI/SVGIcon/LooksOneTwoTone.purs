module MaterialUI.SVGIcon.LooksOneTwoTone
   ( looksOneTwoTone
   , looksOneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksOneTwoToneImpl :: forall a. R.ReactClass a

looksOneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksOneTwoTone = flip (R.unsafeCreateElement looksOneTwoToneImpl) []

looksOneTwoTone_ :: R.ReactElement
looksOneTwoTone_ = looksOneTwoTone {}
