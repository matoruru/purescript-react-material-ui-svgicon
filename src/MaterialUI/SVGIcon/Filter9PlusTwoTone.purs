module MaterialUI.SVGIcon.Filter9PlusTwoTone
   ( filter9PlusTwoTone
   , filter9PlusTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9PlusTwoToneImpl :: forall a. R.ReactClass a

filter9PlusTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9PlusTwoTone = flip (R.unsafeCreateElement filter9PlusTwoToneImpl) []

filter9PlusTwoTone_ :: R.ReactElement
filter9PlusTwoTone_ = filter9PlusTwoTone {}
