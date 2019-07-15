module MaterialUI.SVGIcon.GifTwoTone
   ( gifTwoTone
   , gifTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gifTwoToneImpl :: forall a. R.ReactClass a

gifTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gifTwoTone = flip (R.unsafeCreateElement gifTwoToneImpl) []

gifTwoTone_ :: R.ReactElement
gifTwoTone_ = gifTwoTone {}
