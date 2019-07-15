module MaterialUI.SVGIcon.FlareTwoTone
   ( flareTwoTone
   , flareTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flareTwoToneImpl :: forall a. R.ReactClass a

flareTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flareTwoTone = flip (R.unsafeCreateElement flareTwoToneImpl) []

flareTwoTone_ :: R.ReactElement
flareTwoTone_ = flareTwoTone {}
