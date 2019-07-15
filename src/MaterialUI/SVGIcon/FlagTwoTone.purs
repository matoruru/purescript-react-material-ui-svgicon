module MaterialUI.SVGIcon.FlagTwoTone
   ( flagTwoTone
   , flagTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flagTwoToneImpl :: forall a. R.ReactClass a

flagTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flagTwoTone = flip (R.unsafeCreateElement flagTwoToneImpl) []

flagTwoTone_ :: R.ReactElement
flagTwoTone_ = flagTwoTone {}
