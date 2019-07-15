module MaterialUI.SVGIcon.ImportContactsTwoTone
   ( importContactsTwoTone
   , importContactsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importContactsTwoToneImpl :: forall a. R.ReactClass a

importContactsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importContactsTwoTone = flip (R.unsafeCreateElement importContactsTwoToneImpl) []

importContactsTwoTone_ :: R.ReactElement
importContactsTwoTone_ = importContactsTwoTone {}
