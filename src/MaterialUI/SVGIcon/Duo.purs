module MaterialUI.SVGIcon.Duo
   ( duo
   , duo_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import duoImpl :: forall a. R.ReactClass a

duo
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
duo = flip (R.unsafeCreateElement duoImpl) []

duo_ :: R.ReactElement
duo_ = duo {}
