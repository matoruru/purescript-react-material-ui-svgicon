module MaterialUI.SVGIcon.MarkunreadTwoTone
   ( markunreadTwoTone
   , markunreadTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadTwoToneImpl :: forall a. R.ReactClass a

markunreadTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
markunreadTwoTone = flip (R.unsafeCreateElement markunreadTwoToneImpl) []

markunreadTwoTone_ :: R.ReactElement
markunreadTwoTone_ = markunreadTwoTone {}
