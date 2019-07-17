module MaterialUI.SVGIcon.Markunread
   ( markunread
   , markunread_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadImpl :: forall a. R.ReactClass a

markunread
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
markunread = flip (R.unsafeCreateElement markunreadImpl) []

markunread_ :: R.ReactElement
markunread_ = markunread {}
