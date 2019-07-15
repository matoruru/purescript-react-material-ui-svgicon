module MaterialUI.SVGIcon.MarkunreadRounded
   ( markunreadRounded
   , markunreadRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadRoundedImpl :: forall a. R.ReactClass a

markunreadRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
markunreadRounded = flip (R.unsafeCreateElement markunreadRoundedImpl) []

markunreadRounded_ :: R.ReactElement
markunreadRounded_ = markunreadRounded {}
