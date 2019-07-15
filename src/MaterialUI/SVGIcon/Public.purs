module MaterialUI.SVGIcon.Public
   ( public
   , public_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publicImpl :: forall a. R.ReactClass a

public
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
public = flip (R.unsafeCreateElement publicImpl) []

public_ :: R.ReactElement
public_ = public {}
