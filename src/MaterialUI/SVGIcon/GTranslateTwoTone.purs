module MaterialUI.SVGIcon.GTranslateTwoTone
   ( gTranslateTwoTone
   , gTranslateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gTranslateTwoToneImpl :: forall a. R.ReactClass a

gTranslateTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gTranslateTwoTone = flip (R.unsafeCreateElement gTranslateTwoToneImpl) []

gTranslateTwoTone_ :: R.ReactElement
gTranslateTwoTone_ = gTranslateTwoTone {}
