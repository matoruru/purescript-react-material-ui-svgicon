module MaterialUI.SVGIcon.HelpTwoTone
   ( helpTwoTone
   , helpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpTwoToneImpl :: forall a. R.ReactClass a

helpTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
helpTwoTone = flip (R.unsafeCreateElement helpTwoToneImpl) []

helpTwoTone_ :: R.ReactElement
helpTwoTone_ = helpTwoTone {}
